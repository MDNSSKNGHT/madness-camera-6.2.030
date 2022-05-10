.class public final Landroid/support/v4/app/RemoteInput$Builder;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mAllowFreeFormTextInput:Z

.field public final mAllowedDataTypes:Ljava/util/Set;

.field public mChoices:[Ljava/lang/CharSequence;

.field public final mExtras:Landroid/os/Bundle;

.field public mLabel:Ljava/lang/CharSequence;

.field public final mResultKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/RemoteInput$Builder;->mAllowedDataTypes:Ljava/util/Set;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/RemoteInput$Builder;->mExtras:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/RemoteInput$Builder;->mAllowFreeFormTextInput:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroid/support/v4/app/RemoteInput$Builder;->mResultKey:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Result key can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final addExtras(Landroid/os/Bundle;)Landroid/support/v4/app/RemoteInput$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/RemoteInput$Builder;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public final build()Landroid/support/v4/app/RemoteInput;
    .locals 8

    new-instance v7, Landroid/support/v4/app/RemoteInput;

    iget-object v1, p0, Landroid/support/v4/app/RemoteInput$Builder;->mResultKey:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/app/RemoteInput$Builder;->mLabel:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/app/RemoteInput$Builder;->mChoices:[Ljava/lang/CharSequence;

    iget-boolean v4, p0, Landroid/support/v4/app/RemoteInput$Builder;->mAllowFreeFormTextInput:Z

    iget-object v5, p0, Landroid/support/v4/app/RemoteInput$Builder;->mExtras:Landroid/os/Bundle;

    iget-object v6, p0, Landroid/support/v4/app/RemoteInput$Builder;->mAllowedDataTypes:Ljava/util/Set;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    return-object v7
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/RemoteInput$Builder;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final setAllowDataType(Ljava/lang/String;Z)Landroid/support/v4/app/RemoteInput$Builder;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroid/support/v4/app/RemoteInput$Builder;->mAllowedDataTypes:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroid/support/v4/app/RemoteInput$Builder;->mAllowedDataTypes:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public final setAllowFreeFormInput(Z)Landroid/support/v4/app/RemoteInput$Builder;
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/app/RemoteInput$Builder;->mAllowFreeFormTextInput:Z

    return-object p0
.end method

.method public final setChoices([Ljava/lang/CharSequence;)Landroid/support/v4/app/RemoteInput$Builder;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/RemoteInput$Builder;->mChoices:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setLabel(Ljava/lang/CharSequence;)Landroid/support/v4/app/RemoteInput$Builder;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/RemoteInput$Builder;->mLabel:Ljava/lang/CharSequence;

    return-object p0
.end method
