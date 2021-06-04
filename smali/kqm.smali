.class public Lkqm;
.super Lkql;
.source "PG"


# instance fields
.field public d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public e:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkql;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V
    .locals 0

    iput-object p1, p0, Lkqm;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    move-result-object p1

    iput-object p1, p0, Lkqm;->e:Landroid/widget/SeekBar;

    return-void
.end method
