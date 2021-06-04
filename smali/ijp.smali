.class Lijp;
.super Lijm;
.source "PG"


# instance fields
.field private final synthetic a:Lijn;


# direct methods
.method constructor <init>(Lijn;)V
    .locals 0

    iput-object p1, p0, Lijp;->a:Lijn;

    invoke-direct {p0}, Lijm;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lijp;->a:Lijn;

    iget-object v0, v0, Lijn;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v0, p0, Lijp;->a:Lijn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lijn;->e:Z

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
