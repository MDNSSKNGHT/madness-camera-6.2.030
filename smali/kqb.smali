.class final Lkqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkpx;


# direct methods
.method constructor <init>(Lkpx;)V
    .locals 0

    iput-object p1, p0, Lkqb;->a:Lkpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkqb;->a:Lkpx;

    invoke-virtual {v0}, Lkpx;->r()V

    return-void
.end method
