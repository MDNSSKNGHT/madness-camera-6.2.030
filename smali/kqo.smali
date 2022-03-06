.class Lkqo;
.super Lkql;
.source "PG"


# instance fields
.field private final synthetic a:Lkqm;


# direct methods
.method constructor <init>(Lkqm;)V
    .locals 0

    iput-object p1, p0, Lkqo;->a:Lkqm;

    invoke-direct {p0}, Lkql;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lkqo;->a:Lkqm;

    iget-object v0, v0, Lkqm;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setVisibility(I)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
