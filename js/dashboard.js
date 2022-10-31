var domain = "ci-internal.de"

let servicesMap = new Map([
    ["nextcloud", "cloud"],
    ["gitea", "git"],
    ["wikijs", "wiki"]])

function openService(name) {
    window.open('https://' + servicesMap.get(name) + "." + domain, '_blank')
}