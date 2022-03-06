.class public final Lazk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazk;->a:Lqdx;

    return-void
.end method

.method public static a(Lqdx;)Lazk;
    .locals 1

    new-instance v0, Lazk;

    invoke-direct {v0, p0}, Lazk;-><init>(Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lazk;->a:Lqdx;

    new-instance v1, Lazb;

    invoke-direct {v1, v0}, Lazb;-><init>(Lqdx;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawp;

    return-object v0
.end method
