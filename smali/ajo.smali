.class final Lajo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajd;

.field public final b:Lkg;

.field public c:I


# direct methods
.method constructor <init>(Lajd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajp;

    invoke-direct {v0, p0}, Lajp;-><init>(Lajo;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lavu;->a(ILavy;)Lkg;

    move-result-object v0

    iput-object v0, p0, Lajo;->b:Lkg;

    iput-object p1, p0, Lajo;->a:Lajd;

    return-void
.end method
