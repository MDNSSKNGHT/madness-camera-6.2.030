.class Lkqn;
.super Lkql;
.source "PG"


# instance fields
.field private final synthetic a:Lkqm;


# direct methods
.method constructor <init>(Lkqm;)V
    .locals 0

    iput-object p1, p0, Lkqn;->a:Lkqm;

    invoke-direct {p0}, Lkql;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lkqn;->a:Lkqm;

    iget-object v0, v0, Lkqm;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setVisibility(I)V

    iget-object v0, p0, Lkqn;->a:Lkqm;

    iget-object v0, v0, Lkqm;->e:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method
