.class final synthetic Lixf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liww;

.field private final b:Liye;


# direct methods
.method constructor <init>(Liww;Liye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixf;->a:Liww;

    iput-object p2, p0, Lixf;->b:Liye;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lixf;->a:Liww;

    iget-object v1, p0, Lixf;->b:Liye;

    iget-object v2, v0, Liww;->s:Llpx;

    new-instance v3, Lixb;

    invoke-direct {v3, v0, v1}, Lixb;-><init>(Liww;Liye;)V

    invoke-virtual {v2, v3}, Llpx;->a(Ljava/lang/Runnable;)V

    return-void
.end method
