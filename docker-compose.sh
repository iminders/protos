set -e
cd "$(dirname "$0")"

echo HTTP_PROXY $HTTP_PROXY
echo HTTPS_PROXY $HTTPS_PROXY

# eval $(ssh-agent -s)
# ssh-add <(echo "$RSA_PRIVATE_KEY")
#
# mkdir -p ~/.ssh
# echo -e "Host *\n\tStrictHostKeyChecking no\n\n" > ~/.ssh/config
export BAZEL_RUNID=$RANDOM

bazel --batch \
      --output_user_root=/root/cache/bazel \
      test --package_path=/root/protos \
            --spawn_strategy=standalone \
            --genrule_strategy=standalone \
            --test_output=all \
            -c opt \
            -- //...
