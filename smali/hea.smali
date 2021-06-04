.class public final Lhea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lhdy;


# direct methods
.method private constructor <init>(Lhdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhea;->a:Lhdy;

    return-void
.end method

.method public static a(Lhdy;)Lhea;
    .locals 1

    new-instance v0, Lhea;

    invoke-direct {v0, p0}, Lhea;-><init>(Lhdy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhea;->a:Lhdy;

    new-instance v1, Lhec;

    iget-object v0, v0, Lhdy;->a:Llqy;

    invoke-direct {v1, v0}, Lhec;-><init>(Llzb;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhec;

    return-object v0
.end method
