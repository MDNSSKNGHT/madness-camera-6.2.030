.class final synthetic Lkfg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkek;


# direct methods
.method constructor <init>(Lkek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfg;->a:Lkek;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkfg;->a:Lkek;

    iget-object v1, v0, Lkek;->c:Llpx;

    new-instance v2, Lkfe;

    invoke-direct {v2, v0}, Lkfe;-><init>(Lkek;)V

    invoke-virtual {v1, v2}, Llpx;->a(Ljava/lang/Runnable;)V

    return-void
.end method
