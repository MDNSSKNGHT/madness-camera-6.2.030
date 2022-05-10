.class final synthetic Lkoo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkof;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkof;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoo;->a:Lkof;

    iput-object p2, p0, Lkoo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkoo;->a:Lkof;

    iget-object v1, p0, Lkoo;->b:Ljava/lang/String;

    iget-object v0, v0, Lkof;->i:Lknv;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lknv;->a(Ljava/lang/String;[B)Llkr;

    return-void
.end method
