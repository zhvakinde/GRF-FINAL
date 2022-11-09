
all:
  children:
    grafana:
      hosts:
        ${appn1}:
          ansible_host: ${appip1}
        ${appn2}:
          ansible_host: ${appip2}
    nginx:     
      hosts:
        ${appn3}:
          ansible_host: ${appip3}
    promtheus:
      hosts:
        ${appn4}:
          ansible_host: ${appip4}
    postgresql:
      hosts:
        ${appn5}:
          ansible_host: ${appip5}

