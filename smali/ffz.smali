.class final Lffz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lffy;


# direct methods
.method constructor <init>(Lffy;)V
    .locals 0

    iput-object p1, p0, Lffz;->a:Lffy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lffz;->a:Lffy;

    invoke-virtual {v0}, Lffy;->r()V

    return-void
.end method
