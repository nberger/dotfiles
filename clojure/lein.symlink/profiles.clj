{:user {
        :dependencies [[pjstadig/humane-test-output "0.6.0"]
                       [slamhound "1.5.5"]]
        :injections [(require 'pjstadig.humane-test-output)
                     (pjstadig.humane-test-output/activate!)]
        :jvm-opts ["-Xmx512m" "-server"]

        :plugins [
                  [lein-kibit "0.1.2"]
                  [lein-try "0.4.3"]
                  [cider/cider-nrepl "0.8.2"]
                  [lein-ancient "0.6.7"]
                  [lein-pprint "1.1.1"]]}}
