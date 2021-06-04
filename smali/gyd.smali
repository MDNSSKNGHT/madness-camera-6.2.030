.class public final Lgyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lihj;

.field private final b:Lgzx;


# direct methods
.method public constructor <init>(Lgzx;Lihj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyd;->b:Lgzx;

    iput-object p2, p0, Lgyd;->a:Lihj;

    return-void
.end method


# virtual methods
.method public final a(Lihh;Z)Lozs;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lgyd;->a:Lihj;

    invoke-interface {p2, p1}, Lihj;->a(Lihh;)Lihh;

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object p2, p0, Lgyd;->b:Lgzx;

    invoke-interface {p2, p1}, Lgzx;->a(Ljava/lang/Object;)Lozs;

    move-result-object p1

    return-object p1
.end method
