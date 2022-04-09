[

bootstrap read: 'webBrowser' From: 'applications/webBrowser'.

modules init
    registerTree: 'ourself'
              At: '/self/transporter/ourself-objects'.

  bootstrap read: 'ourself'
          InTree: 'ourself'.

modules init
    registerTree: 'self-tmux'
              At: '/self/transporter/self-tmux'.

  bootstrap read: 'tmux'
          InTree: 'self-tmux'.

modules init
    registerTree: 'self-externalPrograms'
              At: '/self/transporter/self-externalPrograms'.

  bootstrap read: 'externalPrograms'
          InTree: 'self-externalPrograms'.



] value
