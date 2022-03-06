.class final synthetic Leet;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leeg;


# direct methods
.method constructor <init>(Leeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leet;->a:Leeg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leet;->a:Leeg;

    invoke-virtual {v0}, Leeg;->o()V

    return-void
.end method
