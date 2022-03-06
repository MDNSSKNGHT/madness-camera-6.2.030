.class public final Licc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;


# direct methods
.method private constructor <init>(Lkis;Lqdx;Lqdx;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Licc;->a:Lqdx;

    iput-object p3, p0, Licc;->b:Lqdx;

    return-void
.end method

.method public static a(Lkis;Lqdx;Lqdx;)Licc;
    .locals 2

    new-instance v0, Licc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Licc;-><init>(Lkis;Lqdx;Lqdx;B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Licc;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdf;

    iget-object v1, p0, Licc;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcw;

    invoke-interface {v0, v1}, Lmdf;->a(Lmcw;)Lmcu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcu;

    return-object v0
.end method
