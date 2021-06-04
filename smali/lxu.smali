.class final synthetic Llxu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Llxs;


# direct methods
.method constructor <init>(Llxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxu;->a:Llxs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llxu;->a:Llxs;

    invoke-virtual {v0}, Llxs;->m()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
