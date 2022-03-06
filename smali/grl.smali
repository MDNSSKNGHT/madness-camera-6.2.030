.class public final Lgrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llzk;

.field public final b:Llzp;

.field private final c:Lmnt;


# direct methods
.method public constructor <init>(Llzk;Llzp;Lmnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrl;->a:Llzk;

    iput-object p2, p0, Lgrl;->b:Llzp;

    iput-object p3, p0, Lgrl;->c:Lmnt;

    return-void
.end method


# virtual methods
.method public final a(Lmpr;Landroid/os/Handler;)Lgrk;
    .locals 3

    new-instance v0, Lgqb;

    iget-object v1, p0, Lgrl;->c:Lmnt;

    iget-object v2, p0, Lgrl;->b:Llzp;

    invoke-direct {v0, p1, v1, p2, v2}, Lgqb;-><init>(Lmpr;Lmnt;Landroid/os/Handler;Llzp;)V

    return-object v0
.end method
