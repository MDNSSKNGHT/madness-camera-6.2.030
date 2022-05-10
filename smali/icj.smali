.class final Licj;
.super Lmgh;
.source "PG"


# instance fields
.field private final synthetic a:Lpag;

.field private final synthetic b:Lmci;

.field private final synthetic c:Lmdk;


# direct methods
.method constructor <init>(Lpag;Lmci;Lmdk;)V
    .locals 0

    iput-object p1, p0, Licj;->a:Lpag;

    iput-object p2, p0, Licj;->b:Lmci;

    iput-object p3, p0, Licj;->c:Lmdk;

    invoke-direct {p0}, Lmgh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Licj;->a:Lpag;

    iget-object v1, p0, Licj;->b:Lmci;

    iget-object v2, p0, Licj;->c:Lmdk;

    invoke-interface {v1, v2}, Lmci;->a(Lmdk;)Lmqm;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method
