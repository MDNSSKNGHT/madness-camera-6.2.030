.class public final Lgoq;
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

    iput-object p1, p0, Lgoq;->a:Lqdx;

    iput-object p2, p0, Lgoq;->b:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;)Lgoq;
    .locals 1

    new-instance v0, Lgoq;

    invoke-direct {v0, p0, p1}, Lgoq;-><init>(Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgoq;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpag;

    iget-object v1, p0, Lgoq;->b:Lqdx;

    new-instance v2, Lgon;

    invoke-direct {v2, v0, v1}, Lgon;-><init>(Lpag;Lqdx;)V

    invoke-static {v2}, Lngw;->a(Ljava/lang/Runnable;)Lbjk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjk;

    return-object v0
.end method
