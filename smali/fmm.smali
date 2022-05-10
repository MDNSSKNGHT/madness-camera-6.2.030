.class public final Lfmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lado;


# instance fields
.field private final synthetic a:Lfoh;

.field private final synthetic b:Lfmd;


# direct methods
.method public constructor <init>(Lfmd;Lfoh;)V
    .locals 0

    iput-object p1, p0, Lfmm;->b:Lfmd;

    iput-object p2, p0, Lfmm;->a:Lfoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLadz;)V
    .locals 2

    iget-object p1, p0, Lfmm;->b:Lfmd;

    iget-object p1, p1, Lfmd;->b:Lfmo;

    iget-object p2, p1, Lfmo;->G:Lfnk;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lfnk;->a(D)V

    iget-object p2, p1, Lfmo;->d:Lfmz;

    if-eqz p2, :cond_0

    iget-object v0, p1, Lfmo;->G:Lfnk;

    invoke-virtual {v0}, Lfnk;->d()[F

    move-result-object v0

    invoke-virtual {p2, v0}, Lfmz;->a([F)V

    :cond_0
    iget-boolean p2, p1, Lfmo;->p:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget p2, p1, Lfmo;->I:I

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Lfmo;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p1, Lfmo;->z:I

    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :cond_1
    nop

    iput-boolean v0, p1, Lfmo;->w:Z

    iget-object p1, p0, Lfmm;->b:Lfmd;

    iput-boolean v0, p1, Lfmd;->x:Z

    iget-object p1, p0, Lfmm;->a:Lfoh;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lfoh;->a(Ljava/lang/Object;)V

    return-void
.end method
