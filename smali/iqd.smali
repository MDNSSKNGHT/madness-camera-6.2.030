.class final synthetic Liqd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liqb;

.field private final b:Lmqr;

.field private final c:Ljdm;


# direct methods
.method constructor <init>(Liqb;Lmqr;Ljdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqd;->a:Liqb;

    iput-object p2, p0, Liqd;->b:Lmqr;

    iput-object p3, p0, Liqd;->c:Ljdm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Liqd;->a:Liqb;

    iget-object v1, p0, Liqd;->b:Lmqr;

    iget-object v2, p0, Liqd;->c:Ljdm;

    invoke-virtual {v0}, Liqb;->B()Ljep;

    move-result-object v3

    iget-object v4, v0, Liot;->i:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljep;->a(Ljava/lang/String;Lmqr;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljdm;->a(Ljava/io/File;)Ljdm;

    iget-object v0, v0, Liqb;->A:Lpag;

    invoke-virtual {v0, v2}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method
