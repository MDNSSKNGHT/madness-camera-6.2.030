.class final synthetic Lfbl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfbk;


# direct methods
.method constructor <init>(Lfbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbl;->a:Lfbk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfbl;->a:Lfbk;

    iget-object v0, v0, Lfbk;->a:Lfbh;

    invoke-virtual {v0}, Lfbh;->l()V

    return-void
.end method
