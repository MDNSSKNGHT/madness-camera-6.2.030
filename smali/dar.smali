.class public final Ldar;
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

    iput-object p1, p0, Ldar;->a:Lqdx;

    iput-object p2, p0, Ldar;->b:Lqdx;

    iput-object p3, p0, Ldar;->c:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ldaq;

    iget-object v1, p0, Ldar;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldah;

    iget-object v2, p0, Ldar;->b:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/UriMatcher;

    iget-object v3, p0, Ldar;->c:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldbk;

    invoke-direct {v0, v1, v2, v3}, Ldaq;-><init>(Ldah;Landroid/content/UriMatcher;Ldbk;)V

    return-object v0
.end method
