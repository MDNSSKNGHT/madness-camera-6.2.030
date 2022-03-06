.class final Llfu;
.super Ljava/lang/Object;


# instance fields
.field private final synthetic a:Llfr;


# direct methods
.method constructor <init>(Llfr;)V
    .locals 0

    iput-object p1, p0, Llfu;->a:Llfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Llfu;->a:Llfr;

    invoke-static {v0}, Llfr;->a(Llfr;)Lkxf;

    move-result-object v0

    invoke-static {v0}, Llfr;->b(Lkxf;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
