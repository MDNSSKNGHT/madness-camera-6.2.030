.class final synthetic Lixo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lixn;

.field private final b:Liya;

.field private final c:Liyb;

.field private final d:Liye;


# direct methods
.method constructor <init>(Lixn;Liya;Liyb;Liye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixo;->a:Lixn;

    iput-object p2, p0, Lixo;->b:Liya;

    iput-object p3, p0, Lixo;->c:Liyb;

    iput-object p4, p0, Lixo;->d:Liye;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lixo;->a:Lixn;

    iget-object v1, p0, Lixo;->b:Liya;

    iget-object v2, p0, Lixo;->c:Liyb;

    iget-object v3, p0, Lixo;->d:Liye;

    iget-object v0, v0, Lixn;->a:Liww;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Liww;->a(Liww;Liya;Liyb;Liye;Z)V

    return-void
.end method
