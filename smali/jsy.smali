.class public final synthetic Ljsy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llsc;


# direct methods
.method public constructor <init>(Llsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsy;->a:Llsc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljsy;->a:Llsc;

    invoke-static {v0}, Ljsv;->a(Llsc;)V

    return-void
.end method
