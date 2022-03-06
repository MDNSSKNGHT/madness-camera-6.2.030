.class final synthetic Leex;
.super Ljava/lang/Object;

# interfaces
.implements Lhgp;


# instance fields
.field private final a:Leeg;


# direct methods
.method constructor <init>(Leeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leex;->a:Leeg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Leex;->a:Leeg;

    iget-object v1, v0, Leeg;->e:Llpx;

    new-instance v2, Leep;

    invoke-direct {v2, v0}, Leep;-><init>(Leeg;)V

    invoke-virtual {v1, v2}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
