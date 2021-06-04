.class public final Lkii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;


# direct methods
.method private constructor <init>(Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkii;->a:Lnyp;

    iput-object p2, p0, Lkii;->b:Lnyp;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lkii;
    .locals 2

    new-instance v0, Lkii;

    invoke-static {p0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p0

    sget-object v1, Lnxs;->a:Lnxs;

    invoke-direct {v0, p0, v1}, Lkii;-><init>(Lnyp;Lnyp;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lkii;
    .locals 2

    new-instance v0, Lkii;

    sget-object v1, Lnxs;->a:Lnxs;

    invoke-static {p0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkii;-><init>(Lnyp;Lnyp;)V

    return-object v0
.end method
