.class final synthetic Ldlr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldnh;


# direct methods
.method constructor <init>(Ldnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlr;->a:Ldnh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldlr;->a:Ldnh;

    invoke-virtual {v0}, Ldng;->r()V

    return-void
.end method
