.class public final Lidq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidq;->a:Lqdx;

    iput-object p2, p0, Lidq;->b:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;)Lidq;
    .locals 1

    new-instance v0, Lidq;

    invoke-direct {v0, p0, p1}, Lidq;-><init>(Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lidq;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcu;

    iget-object v1, p0, Lidq;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdl;

    invoke-interface {v0}, Lmcu;->a()Lmcv;

    move-result-object v0

    invoke-interface {v0, v1}, Lmcv;->a(Lmdl;)Lmdk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdk;

    return-object v0
.end method
