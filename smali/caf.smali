.class final Lcaf;
.super Landroid/media/AudioDeviceCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcae;


# direct methods
.method constructor <init>(Lcae;)V
    .locals 0

    iput-object p1, p0, Lcaf;->a:Lcae;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p1, p0, Lcaf;->a:Lcae;

    invoke-virtual {p1}, Lcae;->c()V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p1, p0, Lcaf;->a:Lcae;

    invoke-virtual {p1}, Lcae;->c()V

    return-void
.end method
