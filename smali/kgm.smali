.class public final Lkgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgm;->a:Lqdx;

    iput-object p2, p0, Lkgm;->b:Lqdx;

    iput-object p3, p0, Lkgm;->c:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkgl;

    iget-object v1, p0, Lkgm;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpi;

    iget-object v2, p0, Lkgm;->b:Lqdx;

    iget-object v3, p0, Lkgm;->c:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lkgl;-><init>(Lkpi;Lqdx;Landroid/content/Context;)V

    return-object v0
.end method
