.class final Lhaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ligy;

.field public final d:Lnyp;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhak;

    invoke-direct {v0, p0}, Lhak;-><init>(Lhaj;)V

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    iput-object v0, p0, Lhaj;->d:Lnyp;

    return-void
.end method
