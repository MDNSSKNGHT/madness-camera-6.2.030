.class final synthetic Lkfa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkek;


# direct methods
.method constructor <init>(Lkek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfa;->a:Lkek;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkfa;->a:Lkek;

    iget-object v0, v0, Lkek;->g:Litx;

    const-string v1, "ext_mic_tutorial_dismiss"

    invoke-virtual {v0, v1}, Litx;->c(Ljava/lang/String;)I

    return-void
.end method
