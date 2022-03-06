.class public final synthetic Lboa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbnz;


# direct methods
.method public constructor <init>(Lbnz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboa;->a:Lbnz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lboa;->a:Lbnz;

    invoke-virtual {v0}, Lbnz;->a()V

    return-void
.end method
