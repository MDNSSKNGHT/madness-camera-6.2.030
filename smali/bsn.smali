.class final synthetic Lbsn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbsc;


# direct methods
.method constructor <init>(Lbsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsn;->a:Lbsc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbsn;->a:Lbsc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbsc;->c(Z)V

    return-void
.end method
