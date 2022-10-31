var domain = "ci-internal.de"

let servicesMap = new Map<string, string>([
    ["nextcloud", "cloud"],
    ["gitea", "git"],
    ["wikijs", "wiki"]])

function openService(name: string) {
    window.open('https://' + servicesMap.get(name) + domain, '_blank')
}