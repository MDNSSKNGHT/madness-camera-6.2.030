.class public final Lifc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnyp;

.field public b:Lnyp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lifc;-><init>()V

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lifc;->a:Lnyp;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lifc;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lifb;
    .locals 3

    new-instance v0, Lieo;

    iget-object v1, p0, Lifc;->a:Lnyp;

    iget-object v2, p0, Lifc;->b:Lnyp;

    invoke-direct {v0, v1, v2}, Lieo;-><init>(Lnyp;Lnyp;)V

    return-object v0
.end method
