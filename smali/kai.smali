.class public final Lkai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkai;->a:Lqdx;

    iput-object p2, p0, Lkai;->b:Lqdx;

    iput-object p3, p0, Lkai;->c:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;)Lkai;
    .locals 1

    new-instance v0, Lkai;

    invoke-direct {v0, p0, p1, p2}, Lkai;-><init>(Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkah;

    iget-object v1, p0, Lkai;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpd;

    iget-object v2, p0, Lkai;->b:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbc;

    iget-object v3, p0, Lkai;->c:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmmm;

    invoke-direct {v0, v1, v2, v3}, Lkah;-><init>(Ldpd;Lcbc;Lmmm;)V

    return-object v0
.end method
