.class final Lajq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lame;

.field public final b:Lame;

.field public final c:Lame;

.field public final d:Lame;

.field public final e:Lajz;

.field public final f:Lkg;


# direct methods
.method constructor <init>(Lame;Lame;Lame;Lame;Lajz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajr;

    invoke-direct {v0, p0}, Lajr;-><init>(Lajq;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lavu;->a(ILavy;)Lkg;

    move-result-object v0

    iput-object v0, p0, Lajq;->f:Lkg;

    iput-object p1, p0, Lajq;->a:Lame;

    iput-object p2, p0, Lajq;->b:Lame;

    iput-object p3, p0, Lajq;->c:Lame;

    iput-object p4, p0, Lajq;->d:Lame;

    iput-object p5, p0, Lajq;->e:Lajz;

    return-void
.end method
