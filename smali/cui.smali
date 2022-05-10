.class public final Lcui;
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

.field private final f:Lqdx;

.field private final g:Lqdx;

.field private final h:Lqdx;

.field private final i:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcui;->a:Lqdx;

    iput-object p2, p0, Lcui;->b:Lqdx;

    iput-object p3, p0, Lcui;->c:Lqdx;

    iput-object p4, p0, Lcui;->d:Lqdx;

    iput-object p5, p0, Lcui;->e:Lqdx;

    iput-object p6, p0, Lcui;->f:Lqdx;

    iput-object p7, p0, Lcui;->g:Lqdx;

    iput-object p8, p0, Lcui;->h:Lqdx;

    iput-object p9, p0, Lcui;->i:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lcuh;

    iget-object v0, p0, Lcui;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcue;

    iget-object v0, p0, Lcui;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcua;

    iget-object v0, p0, Lcui;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbid;

    iget-object v0, p0, Lcui;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbib;

    iget-object v0, p0, Lcui;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnb;

    iget-object v0, p0, Lcui;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/res/Resources;

    iget-object v0, p0, Lcui;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/Window;

    iget-object v0, p0, Lcui;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljfw;

    iget-object v0, p0, Lcui;->i:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcuh;-><init>(Lcue;Lcua;Lbid;Lbib;Lnb;Landroid/content/res/Resources;Landroid/view/Window;Ljfw;Landroid/content/Context;)V

    return-object v10
.end method
