.class final synthetic Lfvv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfxd;


# direct methods
.method constructor <init>(Lfxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvv;->a:Lfxd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfvv;->a:Lfxd;

    invoke-static {v0}, Lfvt;->c(Lfxd;)V

    return-void
.end method
