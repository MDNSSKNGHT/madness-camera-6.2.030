.class Lfga;
.super Lffx;
.source "PG"


# instance fields
.field public final synthetic a:Lffy;


# direct methods
.method constructor <init>(Lffy;)V
    .locals 0

    iput-object p1, p0, Lfga;->a:Lffy;

    invoke-direct {p0}, Lffx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgns;Llox;)V
    .locals 1

    iget-object v0, p0, Lfga;->a:Lffy;

    iput-object p1, v0, Lffy;->b:Lgns;

    new-instance p1, Lfgb;

    invoke-direct {p1, p0}, Lfgb;-><init>(Lfga;)V

    invoke-interface {p2, p1}, Llox;->a(Llyu;)Llyu;

    return-void
.end method
