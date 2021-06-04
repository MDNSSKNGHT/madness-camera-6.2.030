.class public final Lcqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqt;->a:Lqdx;

    iput-object p2, p0, Lcqt;->b:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcqt;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbm;

    iget-object v1, p0, Lcqt;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgm;

    invoke-static {}, Llpx;->a()V

    invoke-virtual {v1}, Lcgm;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Should NOT inflate CameraFilmstripUi if Google Photos is available!"

    invoke-static {v1, v2}, Lohr;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lkbm;->b:Landroid/widget/FrameLayout;

    const v2, 0x7f10012f

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, v0, Lkbm;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcsh;

    invoke-static {v0}, Lkjv;->a(Landroid/view/View;)Lkjv;

    move-result-object v0

    invoke-direct {v1, v0}, Lcsh;-><init>(Lkjv;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsh;

    return-object v0
.end method
