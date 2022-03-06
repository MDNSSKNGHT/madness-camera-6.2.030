.class public final Lhop;
.super Lqdf;
.source "PG"


# instance fields
.field private a:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

.field private final synthetic b:Ldwb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqdf;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldwb;)V
    .locals 0

    iput-object p1, p0, Lhop;->b:Ldwb;

    invoke-direct {p0}, Lhop;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lqde;
    .locals 8

    iget-object v0, p0, Lhop;->a:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    const-class v1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ldxw;

    iget-object v3, p0, Lhop;->b:Ldwb;

    new-instance v4, Ljwb;

    invoke-direct {v4}, Ljwb;-><init>()V

    new-instance v5, Lkvz;

    invoke-direct {v5}, Lkvz;-><init>()V

    iget-object v6, p0, Lhop;->a:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ldxw;-><init>(Ldwb;Ljwb;Lkvz;Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;B)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-static {p1}, Lqdr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    iput-object p1, p0, Lhop;->a:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    return-void
.end method
