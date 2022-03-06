.class final synthetic Ljjc;
.super Ljava/lang/Object;

# interfaces
.implements Ljhb;


# instance fields
.field private final a:Ljko;


# direct methods
.method constructor <init>(Ljko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjc;->a:Ljko;

    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 3

    iget-object v0, p0, Ljjc;->a:Ljko;

    iget-object v1, v0, Ljko;->l:Llpx;

    new-instance v2, Ljku;

    invoke-direct {v2, v0, p1, p2, p3}, Ljku;-><init>(Ljko;JF)V

    invoke-virtual {v1, v2}, Llpx;->a(Ljava/lang/Runnable;)V

    return-void
.end method
