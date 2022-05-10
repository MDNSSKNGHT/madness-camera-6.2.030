.class public final Ldof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final e:Lqdx;


# direct methods
.method public constructor <init>(Leoi;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldof;->a:Lqdx;

    iput-object p3, p0, Ldof;->b:Lqdx;

    iput-object p4, p0, Ldof;->c:Lqdx;

    iput-object p5, p0, Ldof;->d:Lqdx;

    iput-object p6, p0, Ldof;->e:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldof;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljyi;

    iget-object v0, p0, Ldof;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Ldof;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhlh;

    iget-object v0, p0, Ldof;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljun;

    iget-object v0, p0, Ldof;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldll;

    new-instance v0, Ldkc;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldkc;-><init>(Ljyi;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhlh;Ljun;Ldll;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnh;

    return-object v0
.end method
