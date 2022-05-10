.class Lcoa;
.super Lizh;
.source "PG"


# instance fields
.field private final synthetic a:Lcnz;


# direct methods
.method constructor <init>(Lcnz;)V
    .locals 0

    iput-object p1, p0, Lcoa;->a:Lcnz;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lizh;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(IIF)V
    .locals 2

    iget-object v0, p0, Lcoa;->a:Lcnz;

    iget-object v0, v0, Lcnz;->d:Lcod;

    iput p1, v0, Lcod;->f:I

    sub-int v1, p2, p1

    iput v1, v0, Lcod;->g:I

    iput p3, v0, Lcod;->h:F

    iget-object v0, v0, Lcod;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v0, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lcnr;

    invoke-interface {v0, p1, p2, p3}, Lcnr;->a(IIF)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcoa;->a:Lcnz;

    iget-object v0, v0, Lcnz;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcoa;->a:Lcnz;

    iget-object v0, v0, Lcnz;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setVisibility(I)V

    return-void
.end method
