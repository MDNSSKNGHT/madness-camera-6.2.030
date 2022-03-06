.class final synthetic Lbrg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbre;


# direct methods
.method constructor <init>(Lbre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrg;->a:Lbre;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbrg;->a:Lbre;

    iget-object v0, v0, Lbre;->f:Lbsc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbsc;->a(Z)V

    return-void
.end method
