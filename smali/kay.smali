.class final synthetic Lkay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkav;


# direct methods
.method constructor <init>(Lkav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkay;->a:Lkav;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkay;->a:Lkav;

    invoke-virtual {v0}, Lkav;->a()Lnyp;

    move-result-object v0

    return-object v0
.end method
