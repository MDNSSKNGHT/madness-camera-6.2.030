.class final synthetic Livo;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Livn;

.field private final b:Liwk;


# direct methods
.method constructor <init>(Livn;Liwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livo;->a:Livn;

    iput-object p2, p0, Livo;->b:Liwk;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Livo;->a:Livn;

    iget-object v1, p0, Livo;->b:Liwk;

    iget-object v0, v0, Livn;->c:Lisi;

    invoke-virtual {v0, v1}, Lisi;->b(Lipr;)V

    return-void
.end method
